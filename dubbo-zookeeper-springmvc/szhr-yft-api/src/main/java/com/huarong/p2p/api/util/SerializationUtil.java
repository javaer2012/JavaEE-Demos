package com.huarong.p2p.api.util;

import org.springframework.util.SerializationUtils;

/**
 * 序列化工具类
 *
 * @author he
 * @since 1.0.0
 */
public final class SerializationUtil {

    /**
     * 序列化
     */
    public static byte[] serialize(Object object) {
        return SerializationUtils.serialize(object);
    }

    /**
     * 反序列化
     */
    public static Object deserialize(byte[] bytes) {
        return SerializationUtils.deserialize(bytes);
    }
}

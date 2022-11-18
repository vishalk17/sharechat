.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lv8/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv8/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lv8/a;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lv8/a;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lv8/a;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lv8/a;->l:Ljava/lang/String;

    :try_start_0
    const-string v0, "1.0"

    .line 7
    iput-object v0, p0, Lv8/a;->b:Ljava/lang/String;

    const-string v0, "Android"

    .line 8
    iput-object v0, p0, Lv8/a;->g:Ljava/lang/String;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lv8/a;->h:I

    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lv8/a;->i:Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv8/a;->d:J

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv8/a;->f:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lv8/a;->e:Lv8/b;

    .line 15
    iput-object p3, p0, Lv8/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "APSEvent"

    const-string p3, "Error constructing the APSEvent:"

    .line 16
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lv8/a;
    .locals 5

    const-string v0, "..."

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x6

    div-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->l:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "APSEvent"

    const-string v1, "Error in parsing the exception detail; "

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lv8/a;->k:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "msg = %s;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lu8/a;->e:Ljava/lang/String;

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_52

    :try_start_1
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_50

    :try_start_2
    const-string v2, "sdkVersion"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4e

    .line 6
    :try_start_3
    iget-object v5, p0, Lv8/a;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4c

    :try_start_4
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4a

    :try_start_5
    const-string v2, "eventType"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_48

    .line 7
    :try_start_6
    iget-object v5, p0, Lv8/a;->c:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_46

    :try_start_7
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_45
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_44

    :try_start_8
    const-string v2, "eventTimestamp"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_43
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_42

    .line 8
    :try_start_9
    iget-wide v5, p0, Lv8/a;->d:J
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_40

    :try_start_a
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3e

    :try_start_b
    const-string v2, "severity"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3c

    .line 9
    :try_start_c
    iget-object v5, p0, Lv8/a;->e:Lv8/b;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3a

    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_38

    :try_start_e
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_36

    :try_start_f
    const-string v2, "appId"
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_34

    .line 10
    :try_start_10
    iget-object v5, p0, Lv8/a;->f:Ljava/lang/String;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_32

    :try_start_11
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_30

    :try_start_12
    const-string v2, "osName"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2e

    .line 11
    :try_start_13
    iget-object v5, p0, Lv8/a;->g:Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2c

    :try_start_14
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2a

    :try_start_15
    const-string v2, "osVersion"
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_28

    .line 12
    :try_start_16
    iget v5, p0, Lv8/a;->h:I
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_26

    :try_start_17
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_24

    :try_start_18
    const-string v2, "deviceManufacturer"
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_22

    .line 13
    :try_start_19
    iget-object v5, p0, Lv8/a;->i:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_20

    :try_start_1a
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1e

    :try_start_1b
    const-string v2, "deviceModel"
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1c

    .line 14
    :try_start_1c
    iget-object v5, p0, Lv8/a;->j:Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1a

    :try_start_1d
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_18

    :try_start_1e
    const-string v2, "configVersion"
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_16

    .line 15
    :try_start_1f
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_14

    :try_start_20
    const-string v2, "otherDetails"
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_12

    .line 16
    :try_start_21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_10

    :try_start_22
    const-string v1, "exceptionDetails"
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_e

    .line 17
    :try_start_23
    iget-object v2, p0, Lv8/a;->l:Ljava/lang/String;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_c

    :try_start_24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_a

    .line 18
    :try_start_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_8

    .line 19
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_6

    :try_start_27
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_4

    :try_start_28
    const-string v1, "\n"
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_2

    :try_start_29
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_1

    :catch_d
    move-exception v0

    goto/16 :goto_1

    :catch_e
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_1

    :catch_11
    move-exception v0

    goto/16 :goto_1

    :catch_12
    move-exception v0

    goto/16 :goto_1

    :catch_13
    move-exception v0

    goto/16 :goto_1

    :catch_14
    move-exception v0

    goto/16 :goto_1

    :catch_15
    move-exception v0

    goto/16 :goto_1

    :catch_16
    move-exception v0

    goto/16 :goto_1

    :catch_17
    move-exception v0

    goto/16 :goto_1

    :catch_18
    move-exception v0

    goto/16 :goto_1

    :catch_19
    move-exception v0

    goto/16 :goto_1

    :catch_1a
    move-exception v0

    goto/16 :goto_1

    :catch_1b
    move-exception v0

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    goto/16 :goto_1

    :catch_1d
    move-exception v0

    goto/16 :goto_1

    :catch_1e
    move-exception v0

    goto/16 :goto_1

    :catch_1f
    move-exception v0

    goto/16 :goto_1

    :catch_20
    move-exception v0

    goto/16 :goto_1

    :catch_21
    move-exception v0

    goto/16 :goto_1

    :catch_22
    move-exception v0

    goto/16 :goto_1

    :catch_23
    move-exception v0

    goto/16 :goto_1

    :catch_24
    move-exception v0

    goto/16 :goto_1

    :catch_25
    move-exception v0

    goto/16 :goto_1

    :catch_26
    move-exception v0

    goto/16 :goto_1

    :catch_27
    move-exception v0

    goto/16 :goto_1

    :catch_28
    move-exception v0

    goto/16 :goto_1

    :catch_29
    move-exception v0

    goto/16 :goto_1

    :catch_2a
    move-exception v0

    goto/16 :goto_1

    :catch_2b
    move-exception v0

    goto/16 :goto_1

    :catch_2c
    move-exception v0

    goto/16 :goto_1

    :catch_2d
    move-exception v0

    goto/16 :goto_1

    :catch_2e
    move-exception v0

    goto/16 :goto_1

    :catch_2f
    move-exception v0

    goto/16 :goto_1

    :catch_30
    move-exception v0

    goto/16 :goto_1

    :catch_31
    move-exception v0

    goto/16 :goto_1

    :catch_32
    move-exception v0

    goto/16 :goto_1

    :catch_33
    move-exception v0

    goto/16 :goto_1

    :catch_34
    move-exception v0

    goto :goto_1

    :catch_35
    move-exception v0

    goto :goto_1

    :catch_36
    move-exception v0

    goto :goto_1

    :catch_37
    move-exception v0

    goto :goto_1

    :catch_38
    move-exception v0

    goto :goto_1

    :catch_39
    move-exception v0

    goto :goto_1

    :catch_3a
    move-exception v0

    goto :goto_1

    :catch_3b
    move-exception v0

    goto :goto_1

    :catch_3c
    move-exception v0

    goto :goto_1

    :catch_3d
    move-exception v0

    goto :goto_1

    :catch_3e
    move-exception v0

    goto :goto_1

    :catch_3f
    move-exception v0

    goto :goto_1

    :catch_40
    move-exception v0

    goto :goto_1

    :catch_41
    move-exception v0

    goto :goto_1

    :catch_42
    move-exception v0

    goto :goto_1

    :catch_43
    move-exception v0

    goto :goto_1

    :catch_44
    move-exception v0

    goto :goto_1

    :catch_45
    move-exception v0

    goto :goto_1

    :catch_46
    move-exception v0

    goto :goto_1

    :catch_47
    move-exception v0

    goto :goto_1

    :catch_48
    move-exception v0

    goto :goto_1

    :catch_49
    move-exception v0

    goto :goto_1

    :catch_4a
    move-exception v0

    goto :goto_1

    :catch_4b
    move-exception v0

    goto :goto_1

    :catch_4c
    move-exception v0

    goto :goto_1

    :catch_4d
    move-exception v0

    goto :goto_1

    :catch_4e
    move-exception v0

    goto :goto_1

    :catch_4f
    move-exception v0

    goto :goto_1

    :catch_50
    move-exception v0

    goto :goto_1

    :catch_51
    move-exception v0

    goto :goto_1

    :catch_52
    move-exception v0

    goto :goto_1

    :catch_53
    move-exception v0

    :goto_1
    const-string v1, "APSEvent"

    const-string v2, "Error in parsing the json .. ignoring : "

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"Data\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"PartitionKey\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv8/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

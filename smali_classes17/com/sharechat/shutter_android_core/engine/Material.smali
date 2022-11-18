.class public Lcom/sharechat/shutter_android_core/engine/Material;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0083 J!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0083 \u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/engine/Material;",
        "Lfx/b;",
        "",
        "materialHandle",
        "",
        "name",
        "",
        "value",
        "Lro0/x;",
        "nativeSetInt",
        "",
        "nativeSetFloat",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_core/engine/Material;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sharechat/shutter_android_core/engine/Material;->a:J

    return-void
.end method

.method public static final synthetic a(Lcom/sharechat/shutter_android_core/engine/Material;JF)V
    .locals 1

    const-string v0, "u_Intensity"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sharechat/shutter_android_core/engine/Material;->nativeSetFloat(JLjava/lang/String;F)V

    return-void
.end method

.method private final native nativeSetFloat(JLjava/lang/String;F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetInt(JLjava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_core/engine/Material$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sharechat/shutter_android_core/engine/Material$a;-><init>(Lcom/sharechat/shutter_android_core/engine/Material;FLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Material;->a:J

    return-wide v0
.end method

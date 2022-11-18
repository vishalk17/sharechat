.class public final Lcom/sharechat/shutter_android_core/engine/Sticker;
.super Lcom/sharechat/shutter_android_core/engine/Entity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/engine/Sticker;",
        "Lcom/sharechat/shutter_android_core/engine/Entity;",
        "",
        "entityHandle",
        "Lro0/x;",
        "nativeBringToFront",
        "nativeBringToBack",
        "bringToFront",
        "bringToBack",
        "engineHandle",
        "J",
        "<init>",
        "(JJ)V",
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
.field private final engineHandle:J

.field private final entityHandle:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_core/engine/Entity;-><init>(JJ)V

    .line 3
    iput-wide p1, p0, Lcom/sharechat/shutter_android_core/engine/Sticker;->engineHandle:J

    .line 4
    iput-wide p3, p0, Lcom/sharechat/shutter_android_core/engine/Sticker;->entityHandle:J

    return-void
.end method

.method public synthetic constructor <init>(JJILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_core/engine/Sticker;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getEntityHandle$p(Lcom/sharechat/shutter_android_core/engine/Sticker;)J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/engine/Sticker;->entityHandle:J

    return-wide v0
.end method

.method public static final synthetic access$nativeBringToBack(Lcom/sharechat/shutter_android_core/engine/Sticker;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_core/engine/Sticker;->nativeBringToBack(J)V

    return-void
.end method

.method public static final synthetic access$nativeBringToFront(Lcom/sharechat/shutter_android_core/engine/Sticker;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_core/engine/Sticker;->nativeBringToFront(J)V

    return-void
.end method

.method private final native nativeBringToBack(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeBringToFront(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final bringToBack()V
    .locals 4

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_core/engine/Sticker$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_core/engine/Sticker$a;-><init>(Lcom/sharechat/shutter_android_core/engine/Sticker;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final bringToFront()V
    .locals 4

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_core/engine/Sticker$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_core/engine/Sticker$b;-><init>(Lcom/sharechat/shutter_android_core/engine/Sticker;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

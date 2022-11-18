.class public final Lb30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb30/c$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lwz/a;->q:Ljava/lang/String;

    .line 3
    sget v1, Lcom/mohalla/ads/sharechat/R$color;->default_cta_background:I

    invoke-static {v0, v1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lb30/c;->a:I

    .line 4
    sget v0, Lcom/mohalla/ads/sharechat/R$color;->default_cta_text:I

    sput v0, Lb30/c;->b:I

    return-void
.end method

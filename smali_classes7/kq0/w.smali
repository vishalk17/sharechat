.class public final Lkq0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/w$a;
    }
.end annotation


# static fields
.field public static final a:Lkq0/e;

.field public static final b:Lkq0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkq0/e;

    sget-object v1, Lcq0/d0;->p:Lsq0/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkq0/e;-><init>(Lsq0/c;)V

    sput-object v0, Lkq0/w;->a:Lkq0/e;

    .line 2
    new-instance v0, Lkq0/e;

    sget-object v1, Lcq0/d0;->q:Lsq0/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkq0/e;-><init>(Lsq0/c;)V

    sput-object v0, Lkq0/w;->b:Lkq0/e;

    return-void
.end method

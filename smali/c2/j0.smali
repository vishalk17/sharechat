.class public final Lc2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/j0$a;
    }
.end annotation


# static fields
.field public static final a:Lc2/j0$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/j0$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/j0;->a:Lc2/j0$a;

    const/4 v0, 0x1

    sput v0, Lc2/j0;->b:I

    return-void
.end method

.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/g$a;
    }
.end annotation


# static fields
.field public static final a:Lm2/g$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lm2/g;->a:Lm2/g$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lm2/g;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lm2/g;->c:I

    return-void
.end method

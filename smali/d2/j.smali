.class public final Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j$a;
    }
.end annotation


# static fields
.field public static final a:Ld2/j$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/j$a;-><init>(Lep0/k;)V

    sput-object v0, Ld2/j;->a:Ld2/j$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Ld2/j;->b:I

    const/4 v0, 0x3

    .line 2
    sput v0, Ld2/j;->c:I

    return-void
.end method

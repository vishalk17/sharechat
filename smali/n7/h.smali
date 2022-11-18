.class public final Ln7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/h$a;
    }
.end annotation


# static fields
.field public static final c:Ln7/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/h$a;-><init>(Lep0/k;)V

    new-instance v0, Ln7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln7/h;-><init>(ZI)V

    sput-object v0, Ln7/h;->c:Ln7/h;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln7/h;->a:Z

    .line 3
    iput p2, p0, Ln7/h;->b:I

    return-void
.end method

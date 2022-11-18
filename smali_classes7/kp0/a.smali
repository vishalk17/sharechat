.class public Lkp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lfp0/a;"
    }
.end annotation


# instance fields
.field public final b:C

.field public final c:C

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lkp0/a;->b:C

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lc20/e;->t(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkp0/a;->c:C

    .line 4
    iput v0, p0, Lkp0/a;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lkp0/b;

    iget-char v1, p0, Lkp0/a;->b:C

    iget-char v2, p0, Lkp0/a;->c:C

    iget v3, p0, Lkp0/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkp0/b;-><init>(CCI)V

    return-object v0
.end method

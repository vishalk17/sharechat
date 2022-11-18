.class public final Ltq0/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq0/g$b<",
        "Ltq0/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ltq0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ltq0/x;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILtq0/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/i$b<",
            "*>;I",
            "Ltq0/x;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltq0/h$e;->b:Ltq0/i$b;

    .line 3
    iput p1, p0, Ltq0/h$e;->c:I

    .line 4
    iput-object p2, p0, Ltq0/h$e;->d:Ltq0/x;

    .line 5
    iput-boolean p3, p0, Ltq0/h$e;->e:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltq0/h$e;->f:Z

    return-void
.end method


# virtual methods
.method public final D()Ltq0/x;
    .locals 1

    iget-object v0, p0, Ltq0/h$e;->d:Ltq0/x;

    return-object v0
.end method

.method public final E()Ltq0/y;
    .locals 1

    iget-object v0, p0, Ltq0/h$e;->d:Ltq0/x;

    invoke-virtual {v0}, Ltq0/x;->getJavaType()Ltq0/y;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ltq0/h$e;->e:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ltq0/h$e;

    .line 2
    iget v0, p0, Ltq0/h$e;->c:I

    iget p1, p1, Ltq0/h$e;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Ltq0/p$a;Ltq0/p;)Ltq0/p$a;
    .locals 0

    check-cast p1, Ltq0/h$b;

    check-cast p2, Ltq0/h;

    invoke-virtual {p1, p2}, Ltq0/h$b;->i(Ltq0/h;)Ltq0/h$b;

    move-result-object p1

    return-object p1
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Ltq0/h$e;->c:I

    return v0
.end method

.method public final isPacked()Z
    .locals 1

    iget-boolean v0, p0, Ltq0/h$e;->f:Z

    return v0
.end method

.class public final Lj4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/o;->f([Lr4/j$b;I)Lr4/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/o$b<",
        "Lr4/j$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr4/j$b;

    .line 2
    iget p1, p1, Lr4/j$b;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr4/j$b;

    .line 2
    iget-boolean p1, p1, Lr4/j$b;->d:Z

    return p1
.end method

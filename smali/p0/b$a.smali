.class public final Lp0/b$a;
.super Lp0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/b;


# direct methods
.method public constructor <init>(Lp0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b$a;->e:Lp0/b;

    .line 2
    iget p1, p1, Lp0/b;->d:I

    invoke-direct {p0, p1}, Lp0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/b$a;->e:Lp0/b;

    .line 2
    iget-object v0, v0, Lp0/b;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lp0/b$a;->e:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->h(I)Ljava/lang/Object;

    return-void
.end method

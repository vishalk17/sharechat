.class public final Lp0/a$b;
.super Lp0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/a;


# direct methods
.method public constructor <init>(Lp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a$b;->e:Lp0/a;

    .line 2
    iget p1, p1, Lp0/g;->d:I

    invoke-direct {p0, p1}, Lp0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lp0/a$b;->e:Lp0/a;

    invoke-virtual {v0, p1}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lp0/a$b;->e:Lp0/a;

    invoke-virtual {v0, p1}, Lp0/g;->i(I)Ljava/lang/Object;

    return-void
.end method

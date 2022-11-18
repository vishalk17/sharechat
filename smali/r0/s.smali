.class public final Lr0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0/y;


# direct methods
.method public constructor <init>(Lr0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/s;->a:Lr0/y;

    return-void
.end method


# virtual methods
.method public final a(Lr0/o1;)Lr0/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr0/m;",
            ">(",
            "Lr0/o1<",
            "TT;TV;>;)",
            "Lr0/u1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr0/x1;

    iget-object v0, p0, Lr0/s;->a:Lr0/y;

    invoke-direct {p1, v0}, Lr0/x1;-><init>(Lr0/y;)V

    return-object p1
.end method

.class public final Lr0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/n;


# instance fields
.field public final a:Lr0/a0;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/a0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lr0/a0;-><init>(FFI)V

    iput-object v0, p0, Lr0/t1;->a:Lr0/a0;

    return-void
.end method


# virtual methods
.method public final get(I)Lr0/x;
    .locals 0

    iget-object p1, p0, Lr0/t1;->a:Lr0/a0;

    return-object p1
.end method

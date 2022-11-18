.class public final Luz/h;
.super Lnz/b;
.source "SourceFile"


# instance fields
.field final b:Lnz/f;


# direct methods
.method public constructor <init>(Lnz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/h;->b:Lnz/f;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/h;->b:Lnz/f;

    invoke-interface {v0, p1}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method

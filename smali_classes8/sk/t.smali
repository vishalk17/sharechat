.class public final Lsk/t;
.super Lsk/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsk/b0;


# direct methods
.method public constructor <init>(Lsk/b0;)V
    .locals 0

    iput-object p1, p0, Lsk/t;->f:Lsk/b0;

    invoke-direct {p0, p1}, Lsk/w;-><init>(Lsk/b0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsk/z;

    iget-object v1, p0, Lsk/t;->f:Lsk/b0;

    invoke-direct {v0, v1, p1}, Lsk/z;-><init>(Lsk/b0;I)V

    return-object v0
.end method

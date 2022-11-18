.class public final Lsk/s;
.super Lsk/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsk/b0;


# direct methods
.method public constructor <init>(Lsk/b0;)V
    .locals 0

    iput-object p1, p0, Lsk/s;->f:Lsk/b0;

    invoke-direct {p0, p1}, Lsk/w;-><init>(Lsk/b0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsk/s;->f:Lsk/b0;

    invoke-static {v0, p1}, Lsk/b0;->a(Lsk/b0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

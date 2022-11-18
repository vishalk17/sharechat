.class public final Lfk/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final b:Lfk/dx;

.field public final synthetic c:Lfk/rz;


# direct methods
.method public constructor <init>(Lfk/rz;Lfk/dx;)V
    .locals 0

    iput-object p1, p0, Lfk/qz;->c:Lfk/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/qz;->b:Lfk/dx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lfk/ag0;

    iget-object p1, p0, Lfk/qz;->b:Lfk/dx;

    iget-object v0, p0, Lfk/qz;->c:Lfk/rz;

    .line 2
    invoke-interface {p1, v0, p2}, Lfk/dx;->d(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

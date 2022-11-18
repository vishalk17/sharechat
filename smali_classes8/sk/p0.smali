.class public final Lsk/p0;
.super Lsk/i1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsk/q0;


# direct methods
.method public constructor <init>(Lsk/q0;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lsk/p0;->c:Lsk/q0;

    invoke-direct {p0, p2}, Lsk/i1;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsk/p0;->c:Lsk/q0;

    iget-object v0, v0, Lsk/q0;->c:Lsk/ld;

    invoke-interface {v0, p1}, Lsk/ld;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

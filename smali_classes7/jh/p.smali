.class public final synthetic Ljh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Ljh/q$g;


# direct methods
.method public synthetic constructor <init>(Ljh/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/p;->b:Ljh/q$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljh/p;->b:Ljh/q$g;

    invoke-interface {v0, p2}, Ljh/q$g;->h(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Ljh/q$g;->h(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

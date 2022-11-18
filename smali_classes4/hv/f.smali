.class public final synthetic Lhv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lhv/j;


# direct methods
.method public synthetic constructor <init>(Lhv/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv/f;->b:Lhv/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhv/f;->b:Lhv/j;

    check-cast p1, Lpz/b;

    invoke-static {v0, p1}, Lhv/j;->pl(Lhv/j;Lpz/b;)V

    return-void
.end method

.class public final synthetic Lbd0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lbd0/i;


# direct methods
.method public synthetic constructor <init>(Lbd0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/g;->b:Lbd0/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbd0/g;->b:Lbd0/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lbd0/i;->ql(Lbd0/i;Ljava/util/List;)V

    return-void
.end method

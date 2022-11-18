.class public final synthetic Lob0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lob0/e;


# direct methods
.method public synthetic constructor <init>(Lob0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0/a;->b:Lob0/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lob0/a;->b:Lob0/e;

    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {v0, p1}, Lob0/e;->l(Lob0/e;Lin/mohalla/core/network/a;)V

    return-void
.end method

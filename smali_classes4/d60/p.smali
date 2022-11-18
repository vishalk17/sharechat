.class public final synthetic Ld60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ld60/x;


# direct methods
.method public synthetic constructor <init>(Ld60/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/p;->b:Ld60/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld60/p;->b:Ld60/x;

    check-cast p1, Lcom/google/common/base/m;

    invoke-static {v0, p1}, Ld60/w;->d(Ld60/x;Lcom/google/common/base/m;)V

    return-void
.end method

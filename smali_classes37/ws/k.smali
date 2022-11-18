.class public final synthetic Lws/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lws/o;


# direct methods
.method public synthetic constructor <init>(Lws/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/k;->b:Lws/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lws/k;->b:Lws/o;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lws/o;->c(Lws/o;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

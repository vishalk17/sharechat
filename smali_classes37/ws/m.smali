.class public final synthetic Lws/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lws/o;


# direct methods
.method public synthetic constructor <init>(Lws/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/m;->b:Lws/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lws/m;->b:Lws/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lws/o;->a(Lws/o;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

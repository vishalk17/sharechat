.class public final synthetic Lqy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lqy/a0;


# direct methods
.method public synthetic constructor <init>(Lqy/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/z;->b:Lqy/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqy/z;->b:Lqy/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lqy/a0;->wl(Lqy/a0;Ljava/lang/String;)Lnz/w;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lqy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lqy/o;


# direct methods
.method public synthetic constructor <init>(Lqy/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/c;->b:Lqy/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqy/c;->b:Lqy/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lqy/o;->Wl(Lqy/o;Ljava/lang/String;)Lnz/w;

    move-result-object p1

    return-object p1
.end method

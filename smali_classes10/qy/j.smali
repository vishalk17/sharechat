.class public final synthetic Lqy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lqy/o;


# direct methods
.method public synthetic constructor <init>(Lqy/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/j;->b:Lqy/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqy/j;->b:Lqy/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lqy/o;->Yl(Lqy/o;Ljava/lang/String;)V

    return-void
.end method

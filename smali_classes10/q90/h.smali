.class public final synthetic Lq90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lq90/r;


# direct methods
.method public synthetic constructor <init>(Lq90/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/h;->b:Lq90/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq90/h;->b:Lq90/r;

    check-cast p1, Lqo0/a;

    invoke-static {v0, p1}, Lq90/r;->ul(Lq90/r;Lqo0/a;)Li00/o;

    move-result-object p1

    return-object p1
.end method

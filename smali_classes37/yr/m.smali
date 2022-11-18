.class public final synthetic Lyr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lyr/r;


# direct methods
.method public synthetic constructor <init>(Lyr/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/m;->b:Lyr/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyr/m;->b:Lyr/r;

    check-cast p1, Ljm0/x;

    invoke-static {v0, p1}, Lyr/r;->a(Lyr/r;Ljm0/x;)V

    return-void
.end method

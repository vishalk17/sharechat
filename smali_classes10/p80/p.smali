.class public final synthetic Lp80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lp80/x;


# direct methods
.method public synthetic constructor <init>(Lp80/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/p;->b:Lp80/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp80/p;->b:Lp80/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lp80/x;->ul(Lp80/x;Ljava/lang/Throwable;)V

    return-void
.end method

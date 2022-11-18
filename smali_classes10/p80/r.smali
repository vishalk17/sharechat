.class public final synthetic Lp80/r;
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

    iput-object p1, p0, Lp80/r;->b:Lp80/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp80/r;->b:Lp80/x;

    check-cast p1, Lfo0/b;

    invoke-static {v0, p1}, Lp80/x;->pl(Lp80/x;Lfo0/b;)V

    return-void
.end method

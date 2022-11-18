.class public final synthetic Lii0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lii0/l;


# direct methods
.method public synthetic constructor <init>(Lii0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/g;->b:Lii0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lii0/g;->b:Lii0/l;

    invoke-static {v0}, Lii0/l;->g(Lii0/l;)V

    return-void
.end method

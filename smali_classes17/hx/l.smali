.class public final synthetic Lhx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhx/m;


# direct methods
.method public synthetic constructor <init>(Lhx/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/l;->b:Lhx/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhx/l;->b:Lhx/m;

    invoke-static {v0}, Lhx/m;->a(Lhx/m;)V

    return-void
.end method

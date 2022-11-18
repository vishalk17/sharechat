.class public final synthetic Lii0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lii0/l;

.field public final synthetic c:Lii0/l$b;


# direct methods
.method public synthetic constructor <init>(Lii0/l;Lii0/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/h;->b:Lii0/l;

    iput-object p2, p0, Lii0/h;->c:Lii0/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lii0/h;->b:Lii0/l;

    iget-object v1, p0, Lii0/h;->c:Lii0/l$b;

    invoke-static {v0, v1}, Lii0/l;->a(Lii0/l;Lii0/l$b;)V

    return-void
.end method

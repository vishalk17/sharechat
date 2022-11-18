.class public final synthetic Lj70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lj70/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj70/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/d;->a:Lj70/t;

    iput-object p2, p0, Lj70/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj70/d;->a:Lj70/t;

    iget-object v1, p0, Lj70/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj70/t;->i(Lj70/t;Ljava/lang/String;)V

    return-void
.end method

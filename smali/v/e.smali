.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv/h$a;


# direct methods
.method public constructor <init>(Lv/h$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv/e;->b:Lv/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv/e;->b:Lv/h$a;

    iget-object v0, v0, Lv/h$a;->c:Lv/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

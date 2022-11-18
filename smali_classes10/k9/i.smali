.class public final synthetic Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk9/f$d;

.field public final synthetic c:Lk9/a;


# direct methods
.method public synthetic constructor <init>(Lk9/f$d;Lk9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/i;->b:Lk9/f$d;

    iput-object p2, p0, Lk9/i;->c:Lk9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk9/i;->b:Lk9/f$d;

    iget-object v1, p0, Lk9/i;->c:Lk9/a;

    invoke-static {v0, v1}, Lk9/f$d;->d(Lk9/f$d;Lk9/a;)V

    return-void
.end method

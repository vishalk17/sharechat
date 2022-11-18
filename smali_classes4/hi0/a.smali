.class public final synthetic Lhi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhi0/b;


# direct methods
.method public synthetic constructor <init>(Lhi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/a;->b:Lhi0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhi0/a;->b:Lhi0/b;

    invoke-static {v0}, Lhi0/b;->c(Lhi0/b;)V

    return-void
.end method

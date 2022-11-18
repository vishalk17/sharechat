.class public final Lj00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lk00/a;


# direct methods
.method public constructor <init>(Lk00/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseAdEventManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj00/a;->a:Lk00/a;

    return-void
.end method


# virtual methods
.method public final a(Lm00/n;)V
    .locals 1

    iget-object v0, p0, Lj00/a;->a:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

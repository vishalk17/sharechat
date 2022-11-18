.class public abstract Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph/a;


# direct methods
.method public constructor <init>(Lph/a;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/a;->a:Lph/a;

    return-void
.end method

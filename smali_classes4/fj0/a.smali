.class public final synthetic Lfj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# instance fields
.field public final synthetic a:Lfj0/b;


# direct methods
.method public synthetic constructor <init>(Lfj0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/a;->a:Lfj0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfj0/a;->a:Lfj0/b;

    invoke-static {v0}, Lfj0/b;->g(Lfj0/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

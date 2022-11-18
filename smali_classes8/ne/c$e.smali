.class public final Lne/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lne/c$e;->a:Lne/c;

    iget-object v0, v0, Lne/c;->R0:Lne/c$c;

    invoke-virtual {v0, p1}, Lne/c$c;->a(F)V

    return-void
.end method

.class public final synthetic Lfk/ee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/rr1;


# instance fields
.field public final synthetic b:Lfk/ge1;

.field public final synthetic c:Lfk/vo1;

.field public final synthetic d:Lfk/mo1;

.field public final synthetic e:Lfk/va1;


# direct methods
.method public synthetic constructor <init>(Lfk/ge1;Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ee1;->b:Lfk/ge1;

    iput-object p2, p0, Lfk/ee1;->c:Lfk/vo1;

    iput-object p3, p0, Lfk/ee1;->d:Lfk/mo1;

    iput-object p4, p0, Lfk/ee1;->e:Lfk/va1;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lfk/ee1;->b:Lfk/ge1;

    iget-object v1, p0, Lfk/ee1;->c:Lfk/vo1;

    iget-object v2, p0, Lfk/ee1;->d:Lfk/mo1;

    iget-object v3, p0, Lfk/ee1;->e:Lfk/va1;

    iget-object v0, v0, Lfk/ge1;->b:Lfk/ab1;

    invoke-interface {v0, v1, v2, v3}, Lfk/ab1;->b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V

    return-void
.end method

.class public final Lfk/nq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/nq0;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/nq0;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pp0;

    .line 2
    iget-object v0, v0, Lfk/pp0;->c:Lfk/na0;

    .line 3
    iget-object v0, v0, Lfk/na0;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/nq0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

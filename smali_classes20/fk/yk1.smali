.class public final Lfk/yk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/jh;


# direct methods
.method public constructor <init>(Lfk/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yk1;->a:Lfk/jh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/yk1;->a:Lfk/jh;

    invoke-virtual {v0}, Lfk/jh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/yk1;->a:Lfk/jh;

    invoke-virtual {v0}, Lfk/jh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

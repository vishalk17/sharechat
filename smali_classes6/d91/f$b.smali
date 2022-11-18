.class public final Ld91/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld91/f;-><init>(Lc91/k;Llz1/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld91/f;


# direct methods
.method public constructor <init>(Ld91/f;)V
    .locals 0

    iput-object p1, p0, Ld91/f$b;->a:Ld91/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld91/f$b;->a:Ld91/f;

    .line 2
    iget-boolean v0, v0, Ld91/f;->d:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld91/f$b;->a:Ld91/f;

    .line 2
    iput-object p1, v0, Ld91/f;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld91/f$b;->a:Ld91/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

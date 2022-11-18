.class public final Lmv/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/b;->a(Lel/k;Lsv/f;Lel/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lel/f;

.field public final synthetic c:Lel/k;


# direct methods
.method public constructor <init>(Lel/f;Lel/k;)V
    .locals 0

    iput-object p1, p0, Lmv/b$c;->b:Lel/f;

    iput-object p2, p0, Lmv/b$c;->c:Lel/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmv/b$c;->b:Lel/f;

    iget-object v1, p0, Lmv/b$c;->c:Lel/k;

    invoke-interface {v0, v1}, Lel/f;->a(Lel/k;)V

    return-void
.end method

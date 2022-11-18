.class public final Lzr0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr0/b;->l(JLyr0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyr0/l;

.field public final synthetic c:Lzr0/b;


# direct methods
.method public constructor <init>(Lyr0/l;Lzr0/b;)V
    .locals 0

    iput-object p1, p0, Lzr0/b$a;->b:Lyr0/l;

    iput-object p2, p0, Lzr0/b$a;->c:Lzr0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzr0/b$a;->b:Lyr0/l;

    iget-object v1, p0, Lzr0/b$a;->c:Lzr0/b;

    sget-object v2, Lro0/x;->a:Lro0/x;

    invoke-interface {v0, v1, v2}, Lyr0/l;->s(Lyr0/b0;Ljava/lang/Object;)V

    return-void
.end method

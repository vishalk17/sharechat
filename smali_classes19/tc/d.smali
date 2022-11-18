.class public final Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltc/c;


# direct methods
.method public constructor <init>(Ltc/c;I)V
    .locals 0

    iput-object p1, p0, Ltc/d;->c:Ltc/c;

    iput p2, p0, Ltc/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltc/d;->c:Ltc/c;

    iget v1, p0, Ltc/d;->b:I

    invoke-virtual {v0, v1}, Ltc/c;->a(I)V

    return-void
.end method

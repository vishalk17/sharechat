.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr4/j$c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lr4/j$c;I)V
    .locals 0

    iput-object p1, p0, Lr4/b;->b:Lr4/j$c;

    iput p2, p0, Lr4/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr4/b;->b:Lr4/j$c;

    iget v1, p0, Lr4/b;->c:I

    invoke-virtual {v0, v1}, Lr4/j$c;->a(I)V

    return-void
.end method

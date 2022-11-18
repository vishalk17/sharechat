.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr4/j$c;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lr4/j$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lr4/a;->b:Lr4/j$c;

    iput-object p2, p0, Lr4/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr4/a;->b:Lr4/j$c;

    iget-object v1, p0, Lr4/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lr4/j$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

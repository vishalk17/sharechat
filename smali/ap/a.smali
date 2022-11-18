.class public final synthetic Lap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lap/b;


# direct methods
.method public synthetic constructor <init>(Lyo/a;IILap/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/a;->b:Lyo/a;

    iput p2, p0, Lap/a;->c:I

    iput p3, p0, Lap/a;->d:I

    iput-object p4, p0, Lap/a;->e:Lap/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lap/a;->b:Lyo/a;

    iget v1, p0, Lap/a;->c:I

    iget v2, p0, Lap/a;->d:I

    iget-object v3, p0, Lap/a;->e:Lap/b;

    invoke-static {v0, v1, v2, v3}, Lap/b;->b(Lyo/a;IILap/b;)V

    return-void
.end method
